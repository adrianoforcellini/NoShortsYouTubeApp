.class public abstract Lamkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lamkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public static d()Lamkp;
    .locals 1

    .line 1
    sget-object v0, Lamkp;->a:Lamkp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamkr;

    .line 6
    .line 7
    invoke-direct {v0}, Lamkr;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lamkp;->a:Lamkp;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lamkp;->a:Lamkp;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)I
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method