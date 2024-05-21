.class final Lahog;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lapuv;

.field final synthetic b:Lrrg;

.field final synthetic c:Lahoh;


# direct methods
.method public constructor <init>(Lahoh;Landroid/os/Looper;Lapuv;Lrrg;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lahog;->a:Lapuv;

    .line 2
    .line 3
    iput-object p4, p0, Lahog;->b:Lrrg;

    .line 4
    .line 5
    iput-object p1, p0, Lahog;->c:Lahoh;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lahog;->c:Lahoh;

    .line 7
    .line 8
    iget-object v0, p0, Lahog;->a:Lapuv;

    .line 9
    .line 10
    iget-object v1, p0, Lahog;->b:Lrrg;

    .line 11
    .line 12
    iget-object p1, p1, Lahoh;->a:Lazfd;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lahoh;->e(Lapuv;Lrrg;Lazfd;)Lbage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
