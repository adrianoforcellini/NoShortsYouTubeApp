.class public final Laijq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laepp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laepp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laijq;->b:Laepp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Non account scoped callsite should pass Identity."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b(Laeqa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laijq;->g(Laeqa;)Laijo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Laijo;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Non account scoped callsite should pass Identity."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Ljava/lang/String;Laeqa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Laijq;->g(Laeqa;)Laijo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Laijo;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;ILachi;Lxyi;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p2, "Non account scoped callsite should pass Identity."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(Ljava/lang/String;Laeqa;ILachi;Lxyi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Laijq;->g(Laeqa;)Laijo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1, p3, p4, p5}, Laijo;->e(Ljava/lang/String;ILachi;Lxyi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Laeqa;)Laijo;
    .locals 3

    .line 1
    iget-object v0, p0, Laijq;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Laijp;

    .line 4
    .line 5
    iget-object v2, p0, Laijq;->b:Laepp;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laijp;

    .line 16
    .line 17
    invoke-interface {p1}, Laijp;->d()Laijo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
