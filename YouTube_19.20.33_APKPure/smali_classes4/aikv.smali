.class public final Laikv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikm;


# static fields
.field public static final a:Laikv;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public final f:Ljava/lang/String;

.field public g:Lachi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laikv;

    .line 2
    .line 3
    sget v1, Lalcj;->d:I

    .line 4
    .line 5
    sget-object v1, Lalgr;->a:Lalcj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Laikv;-><init>(Ljava/util/List;ZI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laikv;->a:Laikv;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikv;->b:Ljava/util/List;

    iput-object p2, p0, Laikv;->c:Ljava/lang/String;

    iput-boolean p3, p0, Laikv;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Laikv;->e:I

    iput-object p4, p0, Laikv;->f:Ljava/lang/String;

    new-instance p1, Lachr;

    invoke-direct {p1}, Lachr;-><init>()V

    iput-object p1, p0, Laikv;->g:Lachi;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikv;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Laikv;->c:Ljava/lang/String;

    iput-boolean p2, p0, Laikv;->d:Z

    iput p3, p0, Laikv;->e:I

    iput-object p1, p0, Laikv;->f:Ljava/lang/String;

    new-instance p1, Lachr;

    invoke-direct {p1}, Lachr;-><init>()V

    iput-object p1, p0, Laikv;->g:Lachi;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikv;->b:Ljava/util/List;

    iput-boolean p2, p0, Laikv;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Laikv;->e:I

    iput-object p3, p0, Laikv;->f:Ljava/lang/String;

    new-instance p1, Lachr;

    invoke-direct {p1}, Lachr;-><init>()V

    iput-object p1, p0, Laikv;->g:Lachi;

    return-void
.end method


# virtual methods
.method public final j(Lachi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
    .line 3
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final rG()Lachi;
    .locals 1

    .line 1
    iget-object v0, p0, Laikv;->g:Lachi;

    .line 2
    .line 3
    return-object v0
    .line 4
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
