.class public final Llov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field private final c:Lxup;

.field private final d:Lairt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxup;Lairt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llov;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Llov;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Llov;->c:Lxup;

    .line 10
    .line 11
    iput-object p3, p0, Llov;->d:Lairt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    check-cast p2, Laeql;

    .line 8
    .line 9
    iget-boolean p1, p0, Llov;->b:Z

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Llov;->c:Lxup;

    .line 16
    .line 17
    iget-object v1, p2, Laeql;->b:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lxup;->a(Ljava/lang/Throwable;)Lxyp;

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Laeql;->a:Landroid/content/Intent;

    .line 23
    .line 24
    iget-object p2, p0, Llov;->d:Lairt;

    .line 25
    .line 26
    iget-object v1, p0, Llov;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v1, 0x7f140290

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lgoj;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2, p3}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f140141

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-boolean v0, p0, Llov;->b:Z

    .line 58
    .line 59
    new-instance p2, Lgnq;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p2, p0, v0}, Lgnq;-><init>(Llov;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "unsupported op code: "

    .line 72
    .line 73
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-array p3, v0, [Ljava/lang/Class;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    const-class p2, Laeql;

    .line 85
    .line 86
    aput-object p2, p3, p1

    .line 87
    .line 88
    :goto_0
    return-object p3
.end method
