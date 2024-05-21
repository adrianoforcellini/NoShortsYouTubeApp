.class public final synthetic Lifh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laso;Lask;Lahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lifh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lifh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhrm;Lhri;Lhrk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lifh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lifh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lifh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lifh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lifh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lifh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldqf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldqf;->p()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laso;

    .line 4
    .line 5
    iget-object v0, v0, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v1, p0, Lifh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->aw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lasq;->a:Lasq;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lask;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lask;->d(Lasq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lifh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lask;

    .line 29
    .line 30
    invoke-virtual {v2}, Lask;->c()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lahf;->g()Laja;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Laja;->d(Laiz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
