.class public Lcom/qualcomm/qcrilhook/EmbmsOemHook$DeliverLogPacketRequest;
.super Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiStructType;
.source "Unknown"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qcrilhook/EmbmsOemHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeliverLogPacketRequest"
.end annotation


# instance fields
.field public logPacket:Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiArray",
            "<",
            "Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiByte;",
            ">;"
        }
    .end annotation
.end field

.field public logPacketId:Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiInteger;

.field final synthetic this$0:Lcom/qualcomm/qcrilhook/EmbmsOemHook;

.field public traceId:Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiInteger;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qcrilhook/EmbmsOemHook;II[B)V
    .locals 4

    iput-object p1, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$DeliverLogPacketRequest;->this$0:Lcom/qualcomm/qcrilhook/EmbmsOemHook;

    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiStructType;-><init>()V

    new-instance v0, Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiInteger;

    int-to-long v2, p2

    invoke-direct {v0, v2, v3}, Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiInteger;-><init>(J)V

    iput-object v0, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$DeliverLogPacketRequest;->traceId:Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiInteger;

    new-instance v0, Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiInteger;

    int-to-long v2, p3

    invoke-direct {v0, v2, v3}, Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiInteger;-><init>(J)V

    iput-object v0, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$DeliverLogPacketRequest;->logPacketId:Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiInteger;

    const/4 v0, 0x2

    invoke-static {p1, v0, p4}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->-wrap2(Lcom/qualcomm/qcrilhook/EmbmsOemHook;S[B)Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiArray;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$DeliverLogPacketRequest;->logPacket:Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiArray;

    return-void
.end method


# virtual methods
.method public getItems()[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$DeliverLogPacketRequest;->traceId:Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiInteger;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$DeliverLogPacketRequest;->logPacketId:Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiInteger;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/qualcomm/qcrilhook/EmbmsOemHook$DeliverLogPacketRequest;->logPacket:Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiArray;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getTypes()[S
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-array v0, v4, [S

    const/4 v1, 0x0

    aput-short v2, v0, v1

    aput-short v3, v0, v2

    aput-short v4, v0, v3

    return-object v0
.end method
