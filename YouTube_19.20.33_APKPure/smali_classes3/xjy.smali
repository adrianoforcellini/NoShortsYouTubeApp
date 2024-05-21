.class public final Lxjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbna;


# instance fields
.field public final a:Lbnb;


# direct methods
.method public constructor <init>(Ltli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxjy;->a:Lbnb;

    .line 10
    .line 11
    new-instance v1, Lxjx;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxjx;-><init>(Lxjy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ltli;->D(Lxjw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ltli;->E()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbms;->e:Lbms;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lbms;->c:Lbms;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lbnb;->e(Lbms;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjy;->a:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method
