.class public final Lahrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemu;


# instance fields
.field private final a:Lepm;


# direct methods
.method public constructor <init>(Lepm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrj;->a:Lepm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILems;)Leoy;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lahrj;->a:Lepm;

    .line 9
    .line 10
    const/high16 p4, 0x10000

    .line 11
    .line 12
    const-class v0, [B

    .line 13
    .line 14
    invoke-virtual {p3, p4, v0}, Lepm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, [B

    .line 19
    .line 20
    :goto_0
    array-length p4, p3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p3, v0, p4}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq p4, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p3, v0, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lahrj;->a:Lepm;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lepm;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Leue;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, v0}, Leue;-><init>([BI)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lems;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
