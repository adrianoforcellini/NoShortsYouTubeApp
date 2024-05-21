.class public final Ltzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltzg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Ltzg;->a:I

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
    const-string v0, "Failed to hide notifications"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lsta;->a:Lalkl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "onFailure"

    .line 21
    .line 22
    const/16 v5, 0x51

    .line 23
    .line 24
    const-string v2, "executeWithTimeout failed."

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl$1"

    .line 27
    .line 28
    const-string v6, "GnpExecutorApiImpl.java"

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    invoke-static/range {v1 .. v7}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
