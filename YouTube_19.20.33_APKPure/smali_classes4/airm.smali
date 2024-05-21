.class public final Lairm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laeqb;

.field public final c:Laisz;

.field public final d:Laceb;

.field public final e:Lablx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ValidateCreatorDelegatesCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lairm;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laeqb;Laisz;Lablx;Laceb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairm;->b:Laeqb;

    .line 5
    .line 6
    iput-object p2, p0, Lairm;->c:Laisz;

    .line 7
    .line 8
    iput-object p3, p0, Lairm;->e:Lablx;

    .line 9
    .line 10
    iput-object p4, p0, Lairm;->d:Laceb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lawqg;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laxrw;
    .locals 1

    .line 1
    invoke-static {}, La;->k()Laxrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 1

    .line 1
    check-cast p1, Lawqg;

    .line 2
    .line 3
    new-instance p2, Liio;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, v0}, Liio;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbage;->j(Lbagg;)Lbage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
