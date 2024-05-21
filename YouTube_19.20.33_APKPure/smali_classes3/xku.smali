.class public final Lxku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmg;


# instance fields
.field private final a:Lxiy;

.field private final b:Lxfu;

.field private final c:Lxfu;

.field private final d:Lxfu;

.field private final e:Lxfu;


# direct methods
.method public constructor <init>(Lxiy;Lxfu;Lxfu;Lxfu;Lxfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxku;->a:Lxiy;

    .line 5
    .line 6
    iput-object p2, p0, Lxku;->b:Lxfu;

    .line 7
    .line 8
    iput-object p3, p0, Lxku;->c:Lxfu;

    .line 9
    .line 10
    iput-object p4, p0, Lxku;->d:Lxfu;

    .line 11
    .line 12
    iput-object p5, p0, Lxku;->e:Lxfu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxku;->a:Lxiy;

    .line 2
    .line 3
    iget-object v0, p0, Lxku;->c:Lxfu;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxku;->a:Lxiy;

    .line 2
    .line 3
    iget-object v1, p0, Lxku;->b:Lxfu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxku;->e:Lxfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxku;->a:Lxiy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxku;->d:Lxfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxku;->a:Lxiy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
