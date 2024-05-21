.class final Lpwa;
.super Lpxl;
.source "PG"


# instance fields
.field final synthetic a:Lpwc;

.field private final b:Lqbd;


# direct methods
.method public constructor <init>(Lpwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwa;->a:Lpwc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpxl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lqbd;

    .line 8
    .line 9
    invoke-direct {p1}, Lqbd;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpwa;->b:Lqbd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v1, p0, Lpwa;->a:Lpwc;

    .line 12
    .line 13
    iget-boolean v2, v1, Lpwc;->v:Z

    .line 14
    .line 15
    iget-object v3, p0, Lpwa;->b:Lqbd;

    .line 16
    .line 17
    invoke-static {v1, v0, p1, v2, v3}, Lpxl;->o(Lpwc;IIZLqbd;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpwa;->b:Lqbd;

    .line 21
    .line 22
    iget-boolean p1, p1, Lqbd;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lpwa;->a:Lpwc;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, Lpwc;->f:Z

    .line 30
    .line 31
    iget-object v0, p1, Lpwc;->r:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lpwz;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Lpwz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lpxl;->D(Ljava/util/List;Lqca;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lqbi;->a(Lpwc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lpwc;->g(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lpwa;->b:Lqbd;

    .line 50
    .line 51
    iget-boolean p1, p1, Lqbd;->a:Z

    .line 52
    .line 53
    return p1
.end method
