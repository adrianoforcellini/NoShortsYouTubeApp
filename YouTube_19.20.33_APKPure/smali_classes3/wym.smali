.class final Lwym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvin;
.implements Lwzl;


# instance fields
.field final a:Laadu;

.field final b:Laoxu;

.field private final c:Lwyi;


# direct methods
.method public constructor <init>(Laadu;Laoxu;Lwyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwym;->a:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Lwym;->b:Laoxu;

    .line 7
    .line 8
    iput-object p3, p0, Lwym;->c:Lwyi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwym;->c:Lwyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwyi;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwym;->b:Laoxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "PostTransactionCallback"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwym;->a:Laadu;

    .line 16
    .line 17
    iget-object v2, p0, Lwym;->b:Laoxu;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Laruz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwym;->c:Lwyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwyi;->e(Laruz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final qy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwym;->c:Lwyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lwyi;->c(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic qz(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvkd;->M(Lwzl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
