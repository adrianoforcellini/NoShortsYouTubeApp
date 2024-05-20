.class public final Lvmt;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmt;->a:Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvmt;->a:Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->e:Laael;

    .line 4
    .line 5
    const-wide/32 v2, 0x2b48378

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->getSupportFragmentManager()Lda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "verification_fragment_tag"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvmy;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lvmy;->aR()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->c:Lbbko;

    .line 33
    .line 34
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lvmy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvmy;->aR()V

    .line 41
    .line 42
    .line 43
    return-void
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
