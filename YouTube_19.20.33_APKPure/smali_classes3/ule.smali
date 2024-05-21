.class public final Lule;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Z

.field public final c:Ljava/io/ByteArrayOutputStream;

.field public d:Ljava/lang/Exception;

.field public final e:Ljava/util/Date;

.field public final f:Lajnj;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Date;Lajnj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lule;->f:Lajnj;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lule;->a:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lule;->e:Ljava/util/Date;

    .line 12
    .line 13
    iput-boolean p4, p0, Lule;->b:Z

    .line 14
    .line 15
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lule;->c:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    return-void
.end method

.method public static a(JII)J
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    rsub-int/lit8 p3, p2, 0x40

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    ushr-long/2addr v2, p3

    .line 7
    shl-long/2addr p0, p2

    .line 8
    and-long p2, v0, v2

    .line 9
    .line 10
    or-long/2addr p0, p2

    .line 11
    return-wide p0
.end method
