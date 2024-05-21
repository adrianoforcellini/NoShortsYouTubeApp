.class public final Lwrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lvgz;

.field public final c:Laeqb;

.field public final d:Laypu;

.field public final e:Lamtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwrq;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvgz;Laeqb;Lamtt;)V
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
    iput-object p1, p0, Lwrq;->b:Lvgz;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lwrq;->c:Laeqb;

    .line 13
    .line 14
    iput-object p3, p0, Lwrq;->e:Lamtt;

    .line 15
    .line 16
    invoke-static {}, Laypu;->a()Laypt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 p2, 0x3c

    .line 21
    .line 22
    iput-wide p2, p1, Laypt;->a:J

    .line 23
    .line 24
    invoke-virtual {p1}, Laypt;->a()Laypu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lwrq;->d:Laypu;

    .line 29
    .line 30
    return-void
.end method
