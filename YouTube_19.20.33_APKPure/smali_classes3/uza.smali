.class public final Luza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luza;

.field public static final b:Luza;


# instance fields
.field public final c:Luxs;

.field public final d:Luxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Luza;-><init>(Luxs;Luxs;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luza;->a:Luza;

    .line 8
    .line 9
    new-instance v0, Luza;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Luza;-><init>(Luxs;Luxs;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luza;->b:Luza;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Luxs;Luxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luza;->c:Luxs;

    .line 5
    .line 6
    iput-object p2, p0, Luza;->d:Luxs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luza;->c:Luxs;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luyz;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Luyz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luza;->d:Luxs;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Luyz;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Luyz;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
