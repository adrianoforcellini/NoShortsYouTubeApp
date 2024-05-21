.class public final synthetic Lnoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lnoa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnoa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lnoa;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnoa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-boolean p1, p0, Lnoa;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lnoa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lknq;

    .line 15
    .line 16
    iget-object v1, v1, Lknq;->a:Lcg;

    .line 17
    .line 18
    const v2, 0x7f1408d6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    check-cast v1, Lknq;

    .line 28
    .line 29
    iget-object v1, v1, Lknq;->a:Lcg;

    .line 30
    .line 31
    const v2, 0x7f1408d5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcg;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-static {}, Laiiq;->d()Laiio;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Laiio;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v2, v1}, Laiio;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Laiio;->f()Laiiq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lknq;

    .line 57
    .line 58
    iget-object v2, v0, Lknq;->e:Lhos;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lhos;->n(Laiiq;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lknq;->f:Lckp;

    .line 64
    .line 65
    const-string v1, "menu_item_picture_in_picture"

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Lckp;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 76
    .line 77
    iget-boolean p1, p0, Lnoa;->a:Z

    .line 78
    .line 79
    iget-object v0, p0, Lnoa;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v0, Lnob;

    .line 86
    .line 87
    iget-object v2, v0, Lnob;->b:Lbbkb;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lnob;->g(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
