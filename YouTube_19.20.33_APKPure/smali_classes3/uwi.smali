.class public abstract Luwi;
.super Luvy;
.source "PG"


# instance fields
.field public g:Lj$/time/Duration;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic i:Luwj;


# direct methods
.method protected constructor <init>(Luwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwi;->i:Luwj;

    .line 2
    .line 3
    invoke-direct {p0}, Luvy;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p1, p0, Luwi;->g:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(Lj$/time/Duration;)Luwc;
    .locals 2

    .line 1
    iget-object v0, p0, Luwi;->f:Luyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luyk;->d(Lj$/time/Duration;)Luxs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Luwc;->a:Luwc;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Luwi;->i:Luwj;

    .line 16
    .line 17
    iget-object v1, v0, Luwj;->c:Luoo;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Luwj;->k(Luxs;Luoo;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Luwc;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Luwc;-><init>(Luxs;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method protected abstract b(Lj$/time/Duration;)V
.end method

.method protected abstract c(Lvao;)Z
.end method
