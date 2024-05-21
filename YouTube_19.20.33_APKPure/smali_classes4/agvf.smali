.class public final Lagvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/TreeMap;

.field public final c:Lagvc;

.field public final d:Lagwg;

.field public final e:Lagzd;

.field public final f:Lxyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lagvf;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lagwg;Lagzd;Lxyi;Lagvc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagvf;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    iput-object p4, p0, Lagvf;->c:Lagvc;

    .line 12
    .line 13
    iput-object p1, p0, Lagvf;->d:Lagwg;

    .line 14
    .line 15
    iput-object p2, p0, Lagvf;->e:Lagzd;

    .line 16
    .line 17
    iput-object p3, p0, Lagvf;->f:Lxyi;

    .line 18
    .line 19
    return-void
.end method
