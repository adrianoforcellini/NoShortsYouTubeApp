.class public final Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final f:Laljg;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Lakwx;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private g:Ljava/lang/Throwable;

.field private h:Lakfg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->f:Laljg;

    .line 8
    .line 9
    new-instance v0, Lajtp;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lajtp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakvi;->a:Lakvi;

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Lakwx;

    iput p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    iput-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    new-instance p1, Lakfh;

    invoke-direct {p1, p0}, Lakfh;-><init>(Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V

    invoke-static {p1}, Lakpz;->f(Lalwi;)Lalwi;

    move-result-object p1

    .line 2
    sget-object p2, Lalvu;->a:Lalvu;

    .line 3
    invoke-static {p3, p1, p2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakvi;->a:Lakvi;

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Lakwx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Lakwx;

    if-ne v2, v1, :cond_0

    iput-boolean v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->f:Laljg;

    invoke-virtual {v0}, Lalix;->g()Lalju;

    move-result-object v0

    .line 11
    check-cast v0, Lalje;

    invoke-interface {v0, p1}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    move-result-object v0

    check-cast v0, Lalje;

    const-string v2, "<init>"

    const/16 v3, 0x5f

    const-string v4, "com/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture"

    const-string v5, "ParcelableFuture.java"

    invoke-interface {v0, v4, v2, v3, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    move-result-object v0

    check-cast v0, Lalje;

    iget v2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    const-string v3, "Failed to unparcel value for %d."

    invoke-interface {v0, v3, v2}, Lalje;->t(Ljava/lang/String;I)V

    iput-boolean v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    return-void
.end method

.method private static d(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v8

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->f:Laljg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "tryToWriteValue"

    .line 20
    .line 21
    const/16 v5, 0xee

    .line 22
    .line 23
    const-string v2, "Result lost due to non-parcelable type."

    .line 24
    .line 25
    const-string v3, "com/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture"

    .line 26
    .line 27
    const-string v6, "ParcelableFuture.java"

    .line 28
    .line 29
    move-object v7, v8

    .line 30
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Type not supported by Parcel and will be dropped: "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->h:Lakfg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lakfg;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v3, Lajvw;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, v0, p0, v1, v4}, Lajvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v0, Lakfg;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v3, Lajvw;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-direct {v3, v0, p0, v1, v4}, Lajvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lakfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->h:Lakfg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "input="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "result="

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v3, v2

    .line 67
    :goto_1
    iget-object v4, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "error="

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "ParcelableFuture("

    .line 99
    .line 100
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ")"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d(Ljava/lang/Object;Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    .line 19
    .line 20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v3, "FuturesMixin input isn\'t Parcelable."

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    iget-boolean v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    .line 32
    .line 33
    if-eq p2, v1, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :try_start_1
    iget-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d(Ljava/lang/Object;Landroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p2

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "FuturesMixin result isn\'t Parcelable."

    .line 56
    .line 57
    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    .line 61
    .line 62
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d(Ljava/lang/Object;Landroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_2
    move-exception p2

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "FuturesMixin result isn\'t Parcelable: "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
