.class public final synthetic Lgvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivk;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lckp;


# direct methods
.method public synthetic constructor <init>(Lckp;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvd;->e:Lckp;

    .line 5
    .line 6
    iput-object p2, p0, Lgvd;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lgvd;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgvd;->c:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lgvd;->d:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgvd;->e:Lckp;

    .line 2
    .line 3
    iget-object v1, v0, Lckp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpab;

    .line 10
    .line 11
    new-instance v2, Lgve;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lgve;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lpab;->c(Lpeb;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgvd;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, v1, Lpab;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Lckp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Laeqb;->t()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "anonymous"

    .line 34
    .line 35
    iput-object p1, v1, Lpab;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lgvd;->d:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v2, p0, Lgvd;->c:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v3, p0, Lgvd;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->b(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    iput-boolean v4, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    .line 49
    .line 50
    iput-object v2, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v1}, Lpab;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lckp;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1}, Laeqb;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lckp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v0, Lckp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v1, Lteh;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lteh;->h(Laeqa;)Landroid/accounts/Account;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 86
    .line 87
    :cond_2
    new-instance v0, Lopu;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lopu;-><init>(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lopu;->i(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
