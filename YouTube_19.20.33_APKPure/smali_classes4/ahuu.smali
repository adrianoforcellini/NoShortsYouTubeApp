.class public final Lahuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lahur;

.field private static final c:Lahus;


# instance fields
.field public a:Laadu;

.field private final d:Lahvb;

.field private final e:Lahur;

.field private f:Lacfo;

.field private g:Laoxu;

.field private h:Ljava/util/Map;

.field private i:Lahus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahup;

    .line 2
    .line 3
    invoke-direct {v0}, Lahup;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahuu;->b:Lahur;

    .line 7
    .line 8
    new-instance v0, Lahuq;

    .line 9
    .line 10
    invoke-direct {v0}, Lahuq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lahuu;->c:Lahus;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laadu;Lahvb;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lahuu;-><init>(Laadu;Lahvb;Lahur;)V

    return-void
.end method

.method public constructor <init>(Laadu;Lahvb;Lahur;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahuu;->a:Laadu;

    if-nez p2, :cond_0

    new-instance p2, Lahut;

    invoke-direct {p2}, Lahut;-><init>()V

    :cond_0
    iput-object p2, p0, Lahuu;->d:Lahvb;

    .line 5
    invoke-interface {p2, p0}, Lahvb;->d(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lahvb;->b(Z)V

    if-nez p3, :cond_1

    sget-object p3, Lahuu;->b:Lahur;

    :cond_1
    iput-object p3, p0, Lahuu;->e:Lahur;

    sget-object p1, Lacfo;->h:Lacfo;

    iput-object p1, p0, Lahuu;->f:Lacfo;

    sget-object p1, Lahuu;->c:Lahus;

    iput-object p1, p0, Lahuu;->i:Lahus;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lahuu;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Laadu;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lahvn;

    invoke-direct {v0, p2}, Lahvn;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lahuu;-><init>(Laadu;Lahvb;)V

    return-void
.end method

.method public constructor <init>(Laadu;Landroid/view/View;Lahur;)V
    .locals 1

    .line 2
    new-instance v0, Lahvn;

    invoke-direct {v0, p2}, Lahvn;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lahuu;-><init>(Laadu;Lahvb;Lahur;)V

    return-void
.end method


# virtual methods
.method public final a(Lacfo;Laoxu;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lacfo;->h:Lacfo;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lahuu;->f:Lacfo;

    .line 6
    .line 7
    iput-object p2, p0, Lahuu;->g:Laoxu;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    iput-object p3, p0, Lahuu;->h:Ljava/util/Map;

    .line 16
    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    sget-object p4, Lahuu;->c:Lahus;

    .line 20
    .line 21
    :cond_2
    iput-object p4, p0, Lahuu;->i:Lahus;

    .line 22
    .line 23
    iget-object p1, p0, Lahuu;->d:Lahvb;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-interface {p1, p2}, Lahvb;->b(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahuu;->g:Laoxu;

    .line 3
    .line 4
    iget-object v0, p0, Lahuu;->d:Lahvb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lahvb;->b(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lacfo;->h:Lacfo;

    .line 11
    .line 12
    iput-object v0, p0, Lahuu;->f:Lacfo;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lahuu;->h:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v0, Lahuu;->c:Lahus;

    .line 21
    .line 22
    iput-object v0, p0, Lahuu;->i:Lahus;

    .line 23
    .line 24
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahuu;->e:Lahur;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahur;->h(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lahuu;->f:Lacfo;

    .line 10
    .line 11
    iget-object v0, p0, Lahuu;->g:Laoxu;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lacfo;->g(Laoxu;)Laoxu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lahuu;->g:Laoxu;

    .line 18
    .line 19
    iget-object v0, p0, Lahuu;->a:Laadu;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lahuu;->f:Lacfo;

    .line 27
    .line 28
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lahuu;->h:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lahuu;->i:Lahus;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lahus;->rN(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
