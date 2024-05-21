.class public final Laccs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Laboa;

.field final synthetic c:Laccu;


# direct methods
.method public constructor <init>(Laccu;Laboa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laccs;->b:Laboa;

    .line 2
    .line 3
    iput-object p1, p0, Laccs;->c:Laccu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Laccs;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laccs;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "WebRtcCapturePipelineMgr"

    .line 7
    .line 8
    const-string v2, "A peer connection error occurred while streaming"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laccs;->c:Laccu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laccu;->u(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laccs;->c:Laccu;

    .line 20
    .line 21
    iget-object v2, p0, Laccs;->b:Laboa;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laccu;->t(ILaboa;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
