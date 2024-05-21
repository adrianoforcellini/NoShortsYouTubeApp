.class public final Lacbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacbu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacbu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lacbu;->b:I

    .line 2
    .line 3
    const-string v1, "Video source error"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MediaMuxCapturePipelineMgr"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacbu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laboi;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laboi;->v(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "LocalRecordingManagerImpl"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lacbu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lacbw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lacbw;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
