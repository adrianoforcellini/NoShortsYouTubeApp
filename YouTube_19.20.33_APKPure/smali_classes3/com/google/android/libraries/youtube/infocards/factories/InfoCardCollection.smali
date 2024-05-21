.class public Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laqsz;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzuh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lzuh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqsz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqsz;

    .line 2
    .line 3
    iget v1, v0, Laqsz;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laqsz;->f:Laqhw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laqhw;->a:Laqhw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqsz;

    .line 13
    .line 14
    iget-object v0, v0, Laqsz;->c:Landg;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laqte;

    .line 31
    .line 32
    new-instance v2, Lazbx;

    .line 33
    .line 34
    iget-object v1, v1, Laqte;->b:Laqtd;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Laqtd;->a:Laqtd;

    .line 39
    .line 40
    :cond_0
    invoke-direct {v2, v1}, Lazbx;-><init>(Laqtd;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    .line 50
    .line 51
    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqsz;

    .line 2
    .line 3
    iget-object v0, v0, Laqsz;->h:Laqsy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqsy;->a:Laqsy;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqsy;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqsz;

    .line 16
    .line 17
    iget-object v0, v0, Laqsz;->h:Laqsy;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laqsy;->a:Laqsy;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Laqsy;->c:Laqtc;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Laqtc;->a:Laqtc;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Laqtc;->b:Lanbk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqsz;

    .line 2
    .line 3
    iget-object v0, v0, Laqsz;->g:Laqsy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqsy;->a:Laqsy;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqsy;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqsz;

    .line 16
    .line 17
    iget-object v0, v0, Laqsz;->g:Laqsy;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laqsy;->a:Laqsy;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Laqsy;->c:Laqtc;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Laqtc;->a:Laqtc;

    .line 28
    .line 29
    :cond_2
    iget-object v0, v0, Laqtc;->b:Lanbk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqsz;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lampd;->aj(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
