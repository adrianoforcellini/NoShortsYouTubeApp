.class public final Lacmr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lacjl;

.field private final d:Lxlk;

.field private final e:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.discovery"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacmr;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxlk;Ljava/lang/String;Lacjl;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacmr;->d:Lxlk;

    .line 5
    .line 6
    iput-object p2, p0, Lacmr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lacmr;->c:Lacjl;

    .line 9
    .line 10
    iput-object p4, p0, Lacmr;->e:Laael;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Lacmp;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacmp;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final c(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lacsp;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lacmr;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "URI to request App Status from is null."

    .line 6
    .line 7
    invoke-static {p1, p2}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    invoke-static {p1}, Lacsp;->b(I)Lacsp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lxlx;->b(Ljava/lang/String;)Lxlw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Origin"

    .line 25
    .line 26
    const-string v1, "package:com.google.android.youtube"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lxlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lacmr;->e:Laael;

    .line 32
    .line 33
    invoke-virtual {v0}, Laael;->aj()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lxqh;->V:Lxqh;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lxlw;->d(Lxqh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lxlw;->a()Lxlx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p1, Lxlx;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lacmq;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0, p2}, Lacmq;-><init>(Lacmr;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lacmr;->d:Lxlk;

    .line 56
    .line 57
    invoke-static {p2, p1, v1}, Ladgl;->Z(Lxlk;Lxlx;Ladcd;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lacmq;->a:Lacsp;

    .line 61
    .line 62
    return-object p1
.end method
