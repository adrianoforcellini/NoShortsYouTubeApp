.class public final synthetic Loic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loih;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;I)V
    .locals 0

    .line 1
    iput p2, p0, Loic;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loic;->a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loic;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.google.android.auth.IAuthManagerService"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Loii;->a:[Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lnrl;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lnrl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lnrl;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lnrl;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Loic;->a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lnrl;->a(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object v0, Loii;->a:[Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lnrl;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lnrl;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v1, Lnrl;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lnrl;-><init>(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Loic;->a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lnrl;->a(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
