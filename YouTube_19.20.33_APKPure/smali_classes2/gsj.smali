.class public final Lgsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmg;


# instance fields
.field private final a:Lxiy;

.field private final b:Lxst;


# direct methods
.method public constructor <init>(Lxiy;Lxst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsj;->a:Lxiy;

    .line 5
    .line 6
    iput-object p2, p0, Lgsj;->b:Lxst;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsj;->b:Lxst;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxst;->s(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laaey;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Laaey;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgsj;->a:Lxiy;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsj;->b:Lxst;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxst;->H(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laaez;

    .line 9
    .line 10
    invoke-direct {v0}, Laaez;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgsj;->a:Lxiy;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsj;->b:Lxst;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxst;->s(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laaew;

    .line 9
    .line 10
    invoke-direct {v0}, Laaew;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgsj;->a:Lxiy;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsj;->b:Lxst;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxst;->H(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laaex;

    .line 9
    .line 10
    invoke-direct {v0}, Laaex;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgsj;->a:Lxiy;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
