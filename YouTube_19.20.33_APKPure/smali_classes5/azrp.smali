.class public final synthetic Lazrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[J

.field public final synthetic f:[J


# direct methods
.method public synthetic constructor <init>(Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;[BII[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazrp;->a:Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;

    .line 5
    .line 6
    iput-object p2, p0, Lazrp;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lazrp;->c:I

    .line 9
    .line 10
    iput p4, p0, Lazrp;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lazrp;->e:[J

    .line 13
    .line 14
    iput-object p6, p0, Lazrp;->f:[J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazrp;->a:Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;

    .line 2
    .line 3
    iget-object v1, p0, Lazrp;->b:[B

    .line 4
    .line 5
    iget v2, p0, Lazrp;->c:I

    .line 6
    .line 7
    iget v3, p0, Lazrp;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lazrp;->e:[J

    .line 10
    .line 11
    iget-object v5, p0, Lazrp;->f:[J

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/envoyproxy/envoymobile/engine/JvmCallbackContext;->lambda$onError$3$io-envoyproxy-envoymobile-engine-JvmCallbackContext([BII[J[J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
