.class public final Lbny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbmy;


# instance fields
.field public final a:Lbnw;

.field public b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbny;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbny;->a:Lbnw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbna;Lbmr;)V
    .locals 1

    .line 1
    sget-object v0, Lbmr;->ON_DESTROY:Lbmr;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lbny;->b:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lbmt;->c(Lbmz;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ldlx;Lbmt;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbny;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbny;->b:Z

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbmt;->b(Lbmz;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbny;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lbny;->a:Lbnw;

    .line 14
    .line 15
    iget-object v0, v0, Lbnw;->f:Ldlw;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Already attached to lifecycleOwner"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
