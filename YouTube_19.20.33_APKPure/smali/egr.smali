.class public final Legr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legv;


# instance fields
.field public final a:Legl;

.field public final b:Legs;

.field public final c:Legn;

.field public final d:Legi;

.field public final e:Legk;

.field public final f:Legi;

.field public final g:Legi;

.field public final h:Legi;

.field public final i:Legi;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v9}, Legr;-><init>(Legl;Legs;Legn;Legi;Legk;Legi;Legi;Legi;Legi;)V

    return-void
.end method

.method public constructor <init>(Legl;Legs;Legn;Legi;Legk;Legi;Legi;Legi;Legi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legr;->a:Legl;

    iput-object p2, p0, Legr;->b:Legs;

    iput-object p3, p0, Legr;->c:Legn;

    iput-object p4, p0, Legr;->d:Legi;

    iput-object p5, p0, Legr;->e:Legk;

    iput-object p6, p0, Legr;->h:Legi;

    iput-object p7, p0, Legr;->i:Legi;

    iput-object p8, p0, Legr;->f:Legi;

    iput-object p9, p0, Legr;->g:Legi;

    return-void
.end method


# virtual methods
.method public final a(Ledu;Ledi;Lehk;)Leei;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()Lefv;
    .locals 1

    .line 1
    new-instance v0, Lefv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lefv;-><init>(Legr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
