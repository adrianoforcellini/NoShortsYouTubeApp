.class public final Lafdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Laaen;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Lqgj;

.field public volatile g:J

.field public final h:Lafgr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lafdr;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Laaen;Lafgr;Lbbko;Lbbko;Lqgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lafdr;->g:J

    .line 7
    .line 8
    iput-object p1, p0, Lafdr;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iput-object p2, p0, Lafdr;->c:Laaen;

    .line 11
    .line 12
    iput-object p3, p0, Lafdr;->h:Lafgr;

    .line 13
    .line 14
    iput-object p4, p0, Lafdr;->d:Lbbko;

    .line 15
    .line 16
    iput-object p5, p0, Lafdr;->e:Lbbko;

    .line 17
    .line 18
    iput-object p6, p0, Lafdr;->f:Lqgj;

    .line 19
    .line 20
    return-void
.end method
