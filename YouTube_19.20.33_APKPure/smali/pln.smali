.class final Lpln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpln;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpln;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lpln;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "_err"

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lpln;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lpkh;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p3, p1}, Lpkh;->V(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lpln;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lpkh;

    .line 24
    .line 25
    const-string p2, "auto"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, p3}, Lpkh;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lpln;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lplp;

    .line 40
    .line 41
    iget-object p1, p1, Lplp;->h:Lpjf;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lpjf;->aJ()Lpik;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 50
    .line 51
    const-string p3, "AppId not known when logging event"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lpln;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lplp;

    .line 60
    .line 61
    invoke-virtual {v0}, Lplp;->aK()Lpjd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lplm;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2, p3}, Lplm;-><init>(Lpln;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
