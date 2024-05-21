.class public final Lgfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;


# annotations
.annotation runtime Lvyr;
    b = .enum Lanst;->j:Lanst;
    c = {
        Lwei;
    }
.end annotation


# instance fields
.field private final a:Lwid;

.field private final b:Lwge;

.field private final c:Laqiu;

.field private final d:Lkyj;

.field private final e:Lvot;


# direct methods
.method public constructor <init>(Lkyj;Lvot;Lwid;Lwge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfb;->d:Lkyj;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgfb;->e:Lvot;

    .line 10
    .line 11
    iput-object p3, p0, Lgfb;->a:Lwid;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lgfb;->b:Lwge;

    .line 17
    .line 18
    const-class p1, Lwei;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laqiu;

    .line 25
    .line 26
    iput-object p1, p0, Lgfb;->c:Laqiu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfb;->b:Lwge;

    .line 2
    .line 3
    iget-object v0, v0, Lwge;->j:Lakwx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Larwn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Larxk;->a:Larxk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v2, Larxk;

    .line 25
    .line 26
    iput-object v0, v2, Larxk;->u:Larwn;

    .line 27
    .line 28
    iget v0, v2, Larxk;->c:I

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    iput v0, v2, Larxk;->c:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Larxk;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lgfb;->c:Laqiu;

    .line 43
    .line 44
    iget-object v2, p0, Lgfb;->d:Lkyj;

    .line 45
    .line 46
    iput-object v1, v2, Lkyj;->g:Laqiu;

    .line 47
    .line 48
    iput-object v0, v2, Lkyj;->h:Larxk;

    .line 49
    .line 50
    invoke-virtual {v2}, Lkyj;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgfb;->e:Lvot;

    .line 54
    .line 55
    iget-object v1, p0, Lgfb;->a:Lwid;

    .line 56
    .line 57
    iget-object v2, p0, Lgfb;->b:Lwge;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lvot;->a(Lwid;Lwge;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfb;->d:Lkyj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkyj;->h:Larxk;

    .line 5
    .line 6
    iget-object v2, v0, Lkyj;->g:Laqiu;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lkyj;->g:Laqiu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkyj;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lgfb;->b:Lwge;

    .line 16
    .line 17
    iget-object v1, p0, Lgfb;->a:Lwid;

    .line 18
    .line 19
    iget-object v2, p0, Lgfb;->e:Lvot;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
