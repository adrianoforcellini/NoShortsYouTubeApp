.class public final Lcom/google/android/libraries/elements/adl/UpbMessage;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field public final c:Lcom/google/android/libraries/elements/adl/UpbArena;


# direct methods
.method public constructor <init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 9
    .line 10
    return-void
.end method

.method private native jniClearExtension(JJ)V
.end method

.method private native jniClone(JJJ)J
.end method

.method public static native jniCreate(JJ)J
.end method

.method private native jniDecodeDirect(JJJLjava/nio/ByteBuffer;II)V
.end method

.method private native jniHasExtension(JI)Z
.end method

.method private native jniMessageEquals(JJJJ)Z
.end method

.method private native jniSerializedBytesHashCode(JJ)I
.end method

.method private native jniSetExtension(JJJJ)V
.end method

.method private native jniSetMap(JJJI[J)V
.end method

.method private native jniSetRepeatedBool(JJJI[Z)V
.end method

.method private native jniSetRepeatedBytes(JJJI[[B)V
.end method

.method private native jniSetRepeatedDouble(JJJI[D)V
.end method

.method private native jniSetRepeatedFloat(JJJI[F)V
.end method

.method private native jniSetRepeatedInt32(JJJI[I)V
.end method

.method private native jniSetRepeatedInt64(JJJI[J)V
.end method

.method private native jniSetRepeatedPointer(JJJI[J)V
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v6, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    .line 10
    new-instance v8, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 13
    .line 14
    iget-wide v4, v1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniClone(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 22
    .line 23
    invoke-direct {v8, v1, v2, v3, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 24
    .line 25
    .line 26
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/adl/UpbUtils;->b(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/android/libraries/elements/adl/UpbMessage;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSerializedBytesHashCode(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public native jniDecode(JJJ[BII)V
.end method

.method public native jniEncode(JJ)[B
.end method

.method public native jniGetExtension(JJJ)J
.end method

.method public native jniGetExtensionOrUnknownField(JI)[[B
.end method

.method public native jniGetExtensionOrUnknownFieldNumbers(J)[I
.end method

.method public native jniGetFirstExtensionOrUnknownFieldNumber(J)I
.end method
