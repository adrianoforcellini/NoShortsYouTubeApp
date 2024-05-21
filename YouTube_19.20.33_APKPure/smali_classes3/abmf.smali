.class public final Labmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labmf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labmf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labmf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Labmf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labmf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lahdx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahdx;->af()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labmf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Labmf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lahdx;

    .line 20
    .line 21
    iget-object v1, v1, Lahdx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxpr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxpr;->uu(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Labmf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Labmf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lahdx;

    .line 34
    .line 35
    iget-object v1, v1, Lahdx;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lxqb;

    .line 38
    .line 39
    check-cast v0, Lxpr;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lxpr;->s(Lxqb;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Labmf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Labmg;

    .line 48
    .line 49
    iget-object v1, v0, Labmg;->f:Ladmo;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Labmf;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Labmg;->d(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
