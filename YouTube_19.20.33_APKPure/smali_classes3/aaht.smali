.class public final synthetic Laaht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laaki;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Z

.field public final synthetic e:Lablx;


# direct methods
.method public synthetic constructor <init>(Lablx;Laaki;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaht;->e:Lablx;

    .line 5
    .line 6
    iput-object p2, p0, Laaht;->a:Laaki;

    .line 7
    .line 8
    iput-object p3, p0, Laaht;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laaht;->c:[B

    .line 11
    .line 12
    iput-boolean p5, p0, Laaht;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laaht;->a:Laaki;

    .line 2
    .line 3
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaht;->e:Lablx;

    .line 8
    .line 9
    iget-object v1, v1, Lablx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lacqi;

    .line 16
    .line 17
    iget-object v2, p0, Laaht;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Laaht;->c:[B

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lacqi;->N(Ljava/lang/String;[B)Laakc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Laakr;->m(Laakc;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Laaht;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Laakk;->a:Laakk;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laakr;->d(Laakk;)Lbage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Laakk;->a:Laakk;

    .line 40
    .line 41
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v0, Laahn;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1}, Laahn;->b(ZLakwx;)Lbage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0
.end method
