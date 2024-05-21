.class public final Lacyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lalxa;

.field public final b:Lacuo;

.field public final c:Lbbko;

.field public final d:Lacuh;

.field public final e:Lacui;

.field public final f:Lacun;

.field public final g:Ljava/util/Map;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.remote"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalxa;Lacuo;Lbbko;Lacuh;Lacui;Lacun;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacyx;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lacyx;->h:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p2, p0, Lacyx;->a:Lalxa;

    .line 18
    .line 19
    iput-object p3, p0, Lacyx;->b:Lacuo;

    .line 20
    .line 21
    iput-object p4, p0, Lacyx;->c:Lbbko;

    .line 22
    .line 23
    iput-object p5, p0, Lacyx;->d:Lacuh;

    .line 24
    .line 25
    iput-object p6, p0, Lacyx;->e:Lacui;

    .line 26
    .line 27
    iput-object p7, p0, Lacyx;->f:Lacun;

    .line 28
    .line 29
    return-void
.end method
