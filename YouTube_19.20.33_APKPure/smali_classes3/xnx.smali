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
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method