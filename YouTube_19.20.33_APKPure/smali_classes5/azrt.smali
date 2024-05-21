.class public final synthetic Lazrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Z

.field public final synthetic d:[J


# direct methods
.method public synthetic constructor <init>(Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;Ljava/nio/ByteBuffer;Z[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazrt;->a:Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;

    .line 5
    .line 6
    iput-object p2, p0, Lazrt;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lazrt;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lazrt;->d:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazrt;->a:Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;

    .line 2
    .line 3
    iget-object v1, p0, Lazrt;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-boolean v2, p0, Lazrt;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lazrt;->d:[J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->lambda$onResponseData$2$io-envoyproxy-envoymobile-engine-JvmCallbackContext(Ljava/nio/ByteBuffer;Z[J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
