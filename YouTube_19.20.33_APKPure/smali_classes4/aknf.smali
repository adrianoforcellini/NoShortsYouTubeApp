.class public final synthetic Laknf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakpf;I)V
    .locals 0

    .line 1
    iput p2, p0, Laknf;->b:I

    iput-object p1, p0, Laknf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laknf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Laknf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laknf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lakih;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lakih;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x2710

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ltnl;->t(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Laknf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lakoh;->close()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lakqm;->l()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Laknf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lakoh;->close()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lakqm;->l()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Laknf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lakng;

    .line 60
    .line 61
    invoke-virtual {v0}, Lakng;->q()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Laknf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lakng;

    .line 68
    .line 69
    invoke-virtual {v0}, Lakng;->q()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lakng;->o()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object v0, p0, Laknf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lakng;

    .line 79
    .line 80
    invoke-virtual {v0}, Lakng;->q()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lakng;->o()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, v0, Lakng;->a:Lakpd;

    .line 88
    .line 89
    return-void
.end method
