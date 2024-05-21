.class public final Lajvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajvj;


# instance fields
.field private final a:Lazfd;

.field private final b:Lazfd;

.field private final c:Lazfd;


# direct methods
.method public constructor <init>(Lazfd;Lazfd;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvb;->a:Lazfd;

    .line 5
    .line 6
    iput-object p2, p0, Lajvb;->b:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Lajvb;->c:Lazfd;

    .line 9
    .line 10
    return-void
.end method

.method private final f()Lajvj;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvb;->c:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajvb;->b:Lazfd;

    .line 10
    .line 11
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajvj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lajvb;->a:Lazfd;

    .line 19
    .line 20
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lajvj;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lajvm;)Lpqx;
    .locals 1

    .line 1
    invoke-direct {p0}, Lajvb;->f()Lajvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lajvj;->a(Lajvm;)Lpqx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lajvb;->f()Lajvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lajvj;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lajvb;->f()Lajvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lajvj;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Lggz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajvb;->f()Lajvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lajvj;->d(Lggz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lggz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajvb;->f()Lajvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lajvj;->e(Lggz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
