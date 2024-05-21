.class public final synthetic Lxnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxny;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxnx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxnx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxrf;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxnx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lxrf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lxnm;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lxnx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lxrf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lxnz;

    .line 19
    .line 20
    iget-object v1, v1, Lxnz;->a:Lxnq;

    .line 21
    .line 22
    check-cast p1, Lxpr;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lxnq;->e(Lxpr;Lxnm;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lxnm;->c()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p1, Lxrf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lxrf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lxpr;

    .line 40
    .line 41
    check-cast v0, Lahdx;

    .line 42
    .line 43
    invoke-interface {v2, p1, v0}, Lxnm;->d(Lxpr;Lahdx;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method
