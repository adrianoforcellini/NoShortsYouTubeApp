.class public final Lamga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamia;


# static fields
.field public static final a:Lamia;


# instance fields
.field public volatile b:Lamia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lamfz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lamga;->a:Lamia;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamga;->b:Lamia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lamga;->b:Lamia;

    .line 2
    .line 3
    invoke-interface {v0}, Lamia;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
