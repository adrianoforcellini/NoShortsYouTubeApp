.class public final Lkwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lcg;

.field public final c:Lqgj;

.field public final d:Lagsm;

.field public final e:Lkwi;

.field public final f:Lacfo;

.field public final g:Laepp;

.field public final h:Laeqb;

.field public final i:Laaei;

.field public final j:Lhpb;

.field public final k:Lcj;

.field public final l:Lcj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5a

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lkwk;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcg;Lcj;Lcj;Laaei;Lagsm;Lhpb;Lqgj;Lacfo;Laepp;Laeqb;)V
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
    iput-object p1, p0, Lkwk;->b:Lcg;

    .line 8
    .line 9
    iput-object p2, p0, Lkwk;->l:Lcj;

    .line 10
    .line 11
    iput-object p3, p0, Lkwk;->k:Lcj;

    .line 12
    .line 13
    iput-object p4, p0, Lkwk;->i:Laaei;

    .line 14
    .line 15
    iput-object p5, p0, Lkwk;->d:Lagsm;

    .line 16
    .line 17
    iput-object p6, p0, Lkwk;->j:Lhpb;

    .line 18
    .line 19
    iput-object p7, p0, Lkwk;->c:Lqgj;

    .line 20
    .line 21
    iput-object p8, p0, Lkwk;->f:Lacfo;

    .line 22
    .line 23
    iput-object p9, p0, Lkwk;->g:Laepp;

    .line 24
    .line 25
    iput-object p10, p0, Lkwk;->h:Laeqb;

    .line 26
    .line 27
    new-instance p1, Lkwi;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lkwi;-><init>(Lkwk;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkwk;->e:Lkwi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lkvl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkvl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
