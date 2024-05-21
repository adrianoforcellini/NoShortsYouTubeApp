.class public final Lyyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyyg;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyyg;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "NORMAL"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lawsx;->a:Lawsx;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    sget-object v4, Lalgw;->b:Lalcp;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3, v4}, Lyyg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyyg;->a:Lyyg;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyg;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyyg;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyyg;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyyg;->c:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method
