.class public final synthetic Lggz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsx;


# instance fields
.field public final synthetic a:Lbagw;


# direct methods
.method public synthetic constructor <init>(Lbagw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggz;->a:Lbagw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nG(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lajvq;

    .line 2
    .line 3
    iget v0, p1, Lajvq;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lggz;->a:Lbagw;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-string v3, "lambda$toInstallUpdateObservable$0"

    .line 9
    .line 10
    const-string v4, "com/google/android/apps/youtube/app/applanguage/impl/AppLanguageStoreImpl"

    .line 11
    .line 12
    const-string v5, "AppLanguageStoreImpl.java"

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v6, 0x7

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lghb;->a:Laljg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lalje;

    .line 30
    .line 31
    const/16 v2, 0xaa

    .line 32
    .line 33
    invoke-interface {v0, v4, v3, v2, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lalje;

    .line 38
    .line 39
    iget p1, p1, Lajvq;->b:I

    .line 40
    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, "CANCELED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "FAILED"

    .line 47
    .line 48
    :goto_0
    const-string v2, "toInstallUpdateObservable: %s"

    .line 49
    .line 50
    invoke-interface {v0, v2, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lbagw;->tL()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lggw;->c:Lggw;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lbagw;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lbagw;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object p1, Lghb;->a:Laljg;

    .line 69
    .line 70
    invoke-virtual {p1}, Lalix;->f()Lalju;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lalje;

    .line 75
    .line 76
    const/16 v0, 0xa1

    .line 77
    .line 78
    invoke-interface {p1, v4, v3, v0, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lalje;

    .line 83
    .line 84
    const-string v0, "toInstallUpdateObservable: INSTALLED"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lbagw;->tL()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lggw;->b:Lggw;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lbagw;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lbagw;->c()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method
