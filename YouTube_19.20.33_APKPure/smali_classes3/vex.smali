.class public final Lvex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqm;


# instance fields
.field final synthetic a:Lvgz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvgz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvex;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvex;->a:Lvgz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final synthetic a(Laeqa;)V
    .locals 1

    .line 1
    iget v0, p0, Lvex;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 6
    .line 7
    iget-object v0, p0, Lvex;->a:Lvgz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvgz;->e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 14
    .line 15
    iget-object v0, p0, Lvex;->a:Lvgz;

    .line 16
    .line 17
    check-cast v0, Lvhc;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lvhc;->e(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic b(Laeqa;)Lbcfj;
    .locals 1

    .line 1
    iget v0, p0, Lvex;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 6
    .line 7
    iget-object v0, p0, Lvex;->a:Lvgz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvgz;->h(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lbcfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 15
    .line 16
    iget-object v0, p0, Lvex;->a:Lvgz;

    .line 17
    .line 18
    check-cast v0, Lvhc;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lvhc;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lbcfj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method