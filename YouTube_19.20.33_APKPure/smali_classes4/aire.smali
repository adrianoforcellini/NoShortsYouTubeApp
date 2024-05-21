.class public final Laire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laitg;

.field public final c:Laeqb;

.field public final d:Laceb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetOnceUploadFeedbackForPrechecksCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laire;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laitg;Laeqb;Laceb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laire;->b:Laitg;

    .line 5
    .line 6
    iput-object p2, p0, Laire;->c:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Laire;->d:Laceb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Laqlw;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Laxrw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 1

    .line 1
    check-cast p1, Laqlw;

    .line 2
    .line 3
    sget-object p2, Larsq;->a:Larsq;

    .line 4
    .line 5
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p1, p1, Laqlw;->c:Landg;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lanch;->bY(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Larsq;

    .line 19
    .line 20
    new-instance p2, Liio;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Liio;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lbage;->j(Lbagg;)Lbage;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
