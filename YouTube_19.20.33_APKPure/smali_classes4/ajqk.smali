.class public final Lajqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Lajrb;

.field public c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lanbk;

.field public g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:Lyca;

.field public final j:Lakdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/AddonSessionBuilderImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajqk;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyca;Lajrb;Lakdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lajqk;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lajqk;->d:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lajqk;->e:Lj$/util/Optional;

    .line 21
    .line 22
    sget-object v0, Lanbk;->b:Lanbk;

    .line 23
    .line 24
    iput-object v0, p0, Lajqk;->f:Lanbk;

    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lajqk;->g:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lajqk;->h:Lj$/util/Optional;

    .line 40
    .line 41
    iput-object p1, p0, Lajqk;->i:Lyca;

    .line 42
    .line 43
    iput-object p2, p0, Lajqk;->b:Lajrb;

    .line 44
    .line 45
    iput-object p3, p0, Lajqk;->j:Lakdt;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lajpw;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajqk;->c:Lj$/util/Optional;

    .line 6
    .line 7
    iput-object p2, p0, Lajqk;->g:Lj$/util/Optional;

    .line 8
    .line 9
    return-void
.end method
