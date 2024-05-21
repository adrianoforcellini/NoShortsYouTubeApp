.class public final synthetic Lahrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewv;


# instance fields
.field public final synthetic a:Leou;

.field public final synthetic b:Z

.field public final synthetic c:Lavzc;


# direct methods
.method public synthetic constructor <init>(Leou;ZLavzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrq;->a:Leou;

    .line 5
    .line 6
    iput-boolean p2, p0, Lahrq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lahrq;->c:Lavzc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahrq;->c:Lavzc;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p1, p2}, Laigo;->al(Lavzc;II)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-static {v0}, Laigo;->an(Lavzc;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "TargetSizeOriginal"

    .line 26
    .line 27
    const-string v0, "True"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-boolean p2, p0, Lahrq;->b:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "isFirstResource"

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_2
    iget-object p2, p0, Lahrq;->a:Leou;

    .line 62
    .line 63
    new-instance v0, Lahqw;

    .line 64
    .line 65
    const-string v1, "Glide"

    .line 66
    .line 67
    invoke-direct {v0, p2, p1, v1}, Lahqw;-><init>(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Leou;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Leou;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lahqw;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v0}, Laigo;->az(Lahqw;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
