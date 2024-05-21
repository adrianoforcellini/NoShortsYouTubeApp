.class public final Lsgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgk;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lsgk;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lsgk;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lsgk;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lsgk;->e:Lbbko;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lsgj;
    .locals 7

    .line 1
    iget-object v0, p0, Lsgk;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lajsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajsg;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lsgk;->b:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lsgq;

    .line 17
    .line 18
    iget-object v0, p0, Lsgk;->c:Lbbko;

    .line 19
    .line 20
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lsdu;

    .line 26
    .line 27
    iget-object v0, p0, Lsgk;->d:Lbbko;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lakwx;

    .line 35
    .line 36
    iget-object v0, p0, Lsgk;->e:Lbbko;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v0, Lsgj;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lsgj;-><init>(Landroid/content/Context;Lsgq;Lsdu;Lakwx;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgk;->a()Lsgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
