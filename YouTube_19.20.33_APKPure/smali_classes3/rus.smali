.class public final Lrus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrj;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lrvk;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lahml;

.field private final f:Laigo;


# direct methods
.method public constructor <init>(Laigo;Lrvk;Ljava/util/concurrent/Executor;Lahml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrus;->f:Laigo;

    .line 5
    .line 6
    iput-object p2, p0, Lrus;->c:Lrvk;

    .line 7
    .line 8
    iput-object p3, p0, Lrus;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p2}, Lrvk;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrus;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lrus;->e:Lahml;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lrvk;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)Lrrl;
    .locals 4

    .line 1
    iget-object v0, p0, Lrus;->c:Lrvk;

    .line 2
    .line 3
    iget-object v1, p0, Lrus;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lrut;

    .line 6
    .line 7
    iget-object v3, p0, Lrus;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3, p1, v0, v1}, Lrut;-><init>(Ljava/lang/String;ILrvk;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrus;->e:Lahml;

    .line 2
    .line 3
    sget-object v1, Lrvg;->l:Lrvg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahml;->a(Lrvg;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
