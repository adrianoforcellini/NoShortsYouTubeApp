.class public final Lpou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpou;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpou;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lprk;

    .line 9
    .line 10
    invoke-interface {p1}, Lprk;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/people/contactssync/DeviceContactsSyncClient$SyncSettingUpdatedListener;->onDeviceContactsSyncSettingUpdated()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Lpnz;

    .line 21
    .line 22
    invoke-interface {p1}, Lpnz;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
