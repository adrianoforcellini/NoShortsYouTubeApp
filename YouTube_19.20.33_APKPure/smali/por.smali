.class public final Lpor;
.super Losx;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient;


# static fields
.field public static final synthetic a:I

.field private static final b:Lnjq;

.field private static final c:Loxw;

.field private static final d:Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loxw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpor;->d:Loxw;

    .line 8
    .line 9
    new-instance v1, Lpom;

    .line 10
    .line 11
    invoke-direct {v1}, Lpom;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lpor;->c:Loxw;

    .line 15
    .line 16
    new-instance v2, Lnjq;

    .line 17
    .line 18
    const-string v3, "People.API"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, Lnjq;-><init>(Ljava/lang/String;Loxw;Loxw;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lpor;->b:Lnjq;

    .line 24
    .line 25
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lpor;->b:Lnjq;

    sget-object v4, Losr;->f:Losq;

    sget-object v5, Losw;->a:Losw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Losx;-><init>(Landroid/content/Context;Landroid/app/Activity;Lnjq;Losr;Losw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lpor;->b:Lnjq;

    sget-object v1, Losr;->f:Losq;

    sget-object v2, Losw;->a:Losw;

    invoke-direct {p0, p1, v0, v1, v2}, Losx;-><init>(Landroid/content/Context;Lnjq;Losr;Losw;)V

    return-void
.end method


# virtual methods
.method public final getDeviceContactsSyncSetting()Lpqx;
    .locals 4

    .line 1
    invoke-static {}, Lovl;->b()Lakar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lpnw;->v:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput-object v1, v0, Lakar;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lojr;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2}, Lojr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lakar;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v1, 0xaab

    .line 24
    .line 25
    iput v1, v0, Lakar;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lakar;->b()Lovl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Losx;->v(Lovl;)Lpqx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final launchDeviceContactsSyncSettingActivity(Landroid/content/Context;)Lpqx;
    .locals 5

    .line 1
    const-string v0, "Please provide a non-null context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lovl;->b()Lakar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Lpnw;->v:Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    iput-object v2, v0, Lakar;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lpol;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lpol;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lakar;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 p1, 0xaad

    .line 28
    .line 29
    iput p1, v0, Lakar;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lakar;->b()Lovl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Losx;->v(Lovl;)Lpqx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final registerSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lpqx;
    .locals 4

    .line 1
    const-string v0, "dataChangedListenerKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Losx;->u(Ljava/lang/Object;Ljava/lang/String;)Loux;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lpol;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lpol;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lojr;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3}, Lojr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Loas;->f()Love;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object p1, v3, Love;->c:Loux;

    .line 24
    .line 25
    iput-object v0, v3, Love;->a:Lovf;

    .line 26
    .line 27
    iput-object v2, v3, Love;->b:Lovf;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    sget-object v0, Lpnw;->u:Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    aput-object v0, p1, v1

    .line 35
    .line 36
    iput-object p1, v3, Love;->d:[Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    const/16 p1, 0xaa9

    .line 39
    .line 40
    iput p1, v3, Love;->f:I

    .line 41
    .line 42
    invoke-virtual {v3}, Love;->a()Loas;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Losx;->D(Loas;)Lpqx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final unregisterSyncSettingUpdatedListener(Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;)Lpqx;
    .locals 1

    .line 1
    const-string v0, "dataChangedListenerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loxw;->aS(Ljava/lang/Object;Ljava/lang/String;)Louv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xaaa

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Losx;->w(Louv;I)Lpqx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method
