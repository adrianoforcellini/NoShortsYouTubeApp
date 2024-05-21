.class public final Laefa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object v0

    iput-object v0, p0, Laefa;->a:Ljava/lang/Object;

    iput-object v0, p0, Laefa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laael;Lcom/google/android/libraries/blocks/Container;Lalxa;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefa;->a:Ljava/lang/Object;

    new-instance p1, Lakex;

    new-instance v0, Ltyt;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Ltyt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p3}, Lakex;-><init>(Lalve;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaen;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefa;->a:Ljava/lang/Object;

    new-instance p1, Latw;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latw;-><init>(I)V

    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lachk;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laefa;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laegw;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefa;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laefd;->n()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Ladtx;

    .line 106
    invoke-direct {v0, p1, p1}, Ladtx;-><init>(II)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahdx;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laefa;->b:Ljava/lang/Object;

    iput-object p1, p0, Laefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laefa;->a:Ljava/lang/Object;

    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    iput-object p2, p0, Laefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laefa;->a:Ljava/lang/Object;

    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasyu;Ljava/lang/String;)V
    .locals 8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lasyu;->b:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Lasyu;->c:Landg;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    goto/16 :goto_2

    .line 17
    :cond_1
    sget-object p1, Lasyw;->a:Lasyw;

    .line 18
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 20
    check-cast v0, Lasyw;

    const/4 v2, 0x2

    iput v2, v0, Lasyw;->c:I

    iget v2, v0, Lasyw;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lasyw;->b:I

    const-string v0, "^(?i)microsoft.*"

    const-string v2, "^(?i)xbox.*"

    .line 21
    invoke-static {v0, v2}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lanch;->cA(Lasyv;)V

    .line 23
    invoke-virtual {p1}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Lasyw;

    .line 24
    invoke-static {p2}, Lacwi;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lasyw;->a:Lasyw;

    .line 26
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 28
    check-cast v2, Lasyw;

    iput v1, v2, Lasyw;->c:I

    iget v3, v2, Lasyw;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lasyw;->b:I

    const-string v2, "^lge$"

    const-string v3, "(^476700$|^\\d\\d(lm|ls|pa|pm).*|^global$|^mediabh.*|^mediabp530.*|^tm.*)"

    .line 29
    invoke-static {v2, v3}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lanch;->cA(Lasyv;)V

    const-string v2, "^samsung$"

    const-string v3, "^(bd|ht)$"

    .line 31
    invoke-static {v2, v3}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanch;->cA(Lasyv;)V

    const-string v2, "^vizio$"

    const-string v3, "^e.*_a0$"

    .line 32
    invoke-static {v2, v3}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanch;->cA(Lasyv;)V

    const-string v2, "^sharp$"

    const-string v3, "^(le650u|le657e|le65xx|le747e|le757e|le757u|le857e)$"

    .line 33
    invoke-static {v2, v3}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lanch;->cA(Lasyv;)V

    const-string v2, "^funai$"

    const-string v3, "^philips$"

    .line 35
    invoke-static {v2, v3}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanch;->cA(Lasyv;)V

    const-string v2, "^(tivo|tivo_comhem)$"

    const-string v3, "^series4$"

    .line 36
    invoke-static {v2, v3}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lanch;->cA(Lasyv;)V

    sget-object v2, Lasyw;->a:Lasyw;

    .line 38
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 40
    check-cast v3, Lasyw;

    const/4 v4, 0x3

    iput v4, v3, Lasyw;->c:I

    iget v4, v3, Lasyw;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lasyw;->b:I

    const-string v1, "m"

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "^(NEOBOX)$"

    const-string v4, "^(Totalplay_DIW350 HD TP)$"

    const-string v5, "^(TiVo_DCX960)$"

    const-string v6, "\\s*"

    if-eqz v1, :cond_3

    .line 42
    invoke-static {v6, v5}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    .line 43
    invoke-static {v6, v4}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    .line 45
    invoke-static {v6, v3}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    :cond_3
    const-string v1, "k"

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "^Amazon$"

    const-string v7, "^.*$"

    .line 47
    invoke-static {v1, v7}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    const-string v1, "^Element$"

    const-string v7, "^(EL4KAMZ4317|EL4KAMZ5017|EL4KAMZ5517|EL4KAMZ6517|EL4KAMZ4317T|EL4KAMZ5017T|EL4KAMZ5517T|EL4KAMZ6517T)$"

    .line 48
    invoke-static {v1, v7}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    const-string v1, "^Westinghouse$"

    const-string v7, "^(WA43UFA1001|WA50UFA1001|WA55UFA1001|WA65UFA1001|WA43UFT1001|WA50UFT1001|WA55UFT1001|WA65UFT1001)$"

    .line 50
    invoke-static {v1, v7}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    const-string v1, "^Toshiba$"

    const-string v7, "^(49LF421U19|43LF421U19|32LF221U19|49LF421C19|43LF421C19|32LF221C19|43LF621U19|50LF621U19|55LF621U19|43LF621C19|50LF621C19|55LF621C19|43LF711U20|50LF711U20|55LF711U20|43LF711C20|50LF711C20|55LF711C20)$"

    .line 52
    invoke-static {v1, v7}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    const-string v1, "^Insignia$"

    const-string v7, "^(NS-43DF710NA19|NS-50DF710NA19|NS-55DF710NA19|NS-43DF710CA19|NS-50DF710CA19|NS-55DF710CA19|NS-24DF310NA19|NS-32DF310NA19|NS-39DF510NA19|NS-24DF310CA19|NS-32DF310CA19|NS-39DF510CA19)$"

    .line 54
    invoke-static {v1, v7}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    const-string v1, "^Grundig$"

    const-string v7, "^(43 GUW 7060|43 GUB 7060|43 GUT 7060|43 GUB 7062|43 GUB 7065|43 GUB 7066|43 GUT 7099|43 GUB 7067|43 GUT 7077|43 VLX 7020|43 VLX 7010|49 GUW 7060|49 GUT 7060|49 GUB 7060|49 GUB 7062|49 GUB 7065|49 GUB 7066|49 GUT 7099|49 GUB 7067|49 GUT 7077|49 VLX 7020|49 VLX 7010|55 GUW 7060|55 GUT 7060|55 GUB 7060|55 GUB 7062|55 GUB 7065|55 GUB 7066|55 GUT 7099|55 GUB 7067|55 GUT 7077|55 VLX 7020|55 VLX 7010|65 GUB 7066|65 GUB 7060|65 GUW 7060|65 GUT 7060|65 GUB 7062|65 GUB 7065|65 GUT 7077|65 VLX 7020|65 VLX 7010|55 GOB 9099 OLED|65 GOB 9099 OLED|55 GOB 9089 OLED|65 GOB 9089 OLED|32 GFB 6062|32 GFB 6065|32 GFB 6066|32 GFB 6067|32 GFB 6060|32 GFW 6060|32 VLE 6020|32 GFB 6064|32 VLE 6010|40 GFB 6065|40 GFB 6062|40 GFB 6066|40 GFB 6067|40 GFB 6060|40 GFW 6060|40 VLE 6020|40 GFB 6064|40 VLE 6010|43 GFB 6060|43 GFB 6065|43 GFB 6062|43 GFB 6066|43 GFB 6067|43 GFW 6060|43 VLE 6020|43 GFB 6064|43 VLE 6010|43UHDEGA|49UHDEGA|55UHDEGA|55UHDNGA|65UHDNGA|55UHDOGA|65UHDOGA|32FHDCGA|40FHDCGA|43FHDCGA)$"

    .line 56
    invoke-static {v1, v7}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    const-string v1, "^(Onida)$"

    const-string v7, "^(32HIF|43FIF)$"

    .line 58
    invoke-static {v1, v7}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    const-string v1, "^(Anker)$"

    const-string v7, "^AK-D3000111$"

    .line 60
    invoke-static {v1, v7}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    const-string v1, "^(JVC)$"

    const-string v7, "^(LT-40CF890|LT-49CF890|LT-55CF890)$"

    .line 62
    invoke-static {v1, v7}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    .line 64
    invoke-static {v6, v5}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    .line 65
    invoke-static {v6, v4}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    .line 67
    invoke-static {v6, v3}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanch;->cA(Lasyv;)V

    :cond_4
    const-string v1, "up"

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "(?i)(^(?!(UN32M4))(\\bU\\w{1}(\\d{2})[KM].*\\b))"

    .line 69
    const-string v1, "^(?i)samsung.*"

    invoke-static {v1, p2}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Lanch;->cA(Lasyv;)V

    const-string p2, "(?i)(blu-ray disc player|Sony_KD-.*)"

    .line 71
    const-string v3, "^(?i)sony.*"

    invoke-static {v3, p2}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, Lanch;->cA(Lasyv;)V

    const-string p2, "^(?i)echostar.*"

    const-string v4, "(?i)(\\bXiP\\d{3}\\b)"

    .line 73
    invoke-static {p2, v4}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Lanch;->cA(Lasyv;)V

    const-string p2, "(?i)(^(?!(UN32M4))(\\bQN.*M\\b|\\bU\\w{1}(\\d{2})[EKM].*\\b))"

    .line 75
    invoke-static {v1, p2}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object p2

    .line 76
    invoke-virtual {v2, p2}, Lanch;->cA(Lasyv;)V

    const-string p2, "^(?i)vizio.*"

    const-string v1, "(?i)([DE].*-\\w{2}|\\b.*_A0\\b)"

    .line 77
    invoke-static {p2, v1}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object p2

    .line 78
    invoke-virtual {v2, p2}, Lanch;->cA(Lasyv;)V

    const-string p2, "^(?i)google.*"

    const-string v1, "(?i)(\\beureka dongle\\b)"

    .line 79
    invoke-static {p2, v1}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object p2

    .line 80
    invoke-virtual {v2, p2}, Lanch;->cA(Lasyv;)V

    const-string p2, "^(?i)compal.*"

    .line 81
    const-string v1, ".*"

    invoke-static {p2, v1}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object p2

    invoke-virtual {v2, p2}, Lanch;->cA(Lasyv;)V

    const-string p2, "^(?i)makena.*"

    .line 82
    invoke-static {p2, v1}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object p2

    invoke-virtual {v2, p2}, Lanch;->cA(Lasyv;)V

    const-string p2, "^(?i)mtc.*"

    .line 83
    invoke-static {p2, v1}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object p2

    invoke-virtual {v2, p2}, Lanch;->cA(Lasyv;)V

    const-string p2, "(?i)(ps3|bravia.*|internet tv)"

    .line 84
    invoke-static {v3, p2}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object p2

    .line 85
    invoke-virtual {v2, p2}, Lanch;->cA(Lasyv;)V

    const-string p2, "^(?i)lge.*"

    const-string v1, "(?i)(LG Google TV.*)"

    .line 86
    invoke-static {p2, v1}, Laefa;->A(Ljava/lang/String;Ljava/lang/String;)Lasyv;

    move-result-object p2

    .line 87
    invoke-virtual {v2, p2}, Lanch;->cA(Lasyv;)V

    .line 88
    :cond_5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object p2

    check-cast p2, Lasyw;

    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Lasyw;

    invoke-static {p2, p1, v0}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    move-result-object p1

    .line 89
    :goto_1
    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    .line 90
    :goto_2
    new-instance p1, Laadj;

    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2, p2, p2}, Laadj;-><init>([B[C[B)V

    iput-object p1, p0, Laefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[C)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laefa;->a:Ljava/lang/Object;

    iput-object p2, p0, Laefa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[C)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[C[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laefa;->a:Ljava/lang/Object;

    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefa;->a:Ljava/lang/Object;

    iput-object p2, p0, Laefa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefa;->b:Ljava/lang/Object;

    iput-object p2, p0, Laefa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefa;->a:Ljava/lang/Object;

    iput-object p2, p0, Laefa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lalcj;

    .line 98
    invoke-virtual {v0}, Lalcj;->C()Lalit;

    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacgd;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lalcj;

    .line 101
    invoke-virtual {v0}, Lalcj;->C()Lalit;

    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacgd;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Laefa;->a:Ljava/lang/Object;

    iput-object p2, p0, Laefa;->b:Ljava/lang/Object;

    return-void
.end method

.method private static A(Ljava/lang/String;Ljava/lang/String;)Lasyv;
    .locals 4

    .line 1
    sget-object v0, Lasyv;->a:Lasyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lasyv;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lasyv;->c:I

    .line 16
    .line 17
    iget v3, v1, Lasyv;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v1, Lasyv;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Lasyv;

    .line 29
    .line 30
    iget v3, v1, Lasyv;->b:I

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Lasyv;->b:I

    .line 34
    .line 35
    iput-object p0, v1, Lasyv;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast p0, Lasyv;

    .line 43
    .line 44
    iget v1, p0, Lasyv;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    iput v1, p0, Lasyv;->b:I

    .line 49
    .line 50
    iput-object p1, p0, Lasyv;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lasyv;

    .line 57
    .line 58
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-lt p0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-le p0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_2
    :goto_0
    return v0
.end method

.method public static final h(Layxk;Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Layxk;->d:Laywx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laywx;->a:Laywx;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Laywx;->d:Landg;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laywe;

    .line 24
    .line 25
    iget v1, v0, Laywe;->c:I

    .line 26
    .line 27
    const/16 v2, 0x65

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Laywe;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laywb;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Laywb;->a:Laywb;

    .line 37
    .line 38
    :goto_1
    iget v1, v0, Laywb;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Laywb;->g:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, La;->aJ(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v1, v2}, Lvgq;->bf(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Can\'t copy shorts editor assets."

    .line 85
    .line 86
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save device context event"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static y(Laoxu;)Latnf;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Latne;->b:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    check-cast p0, Latnf;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final z(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ladzd;
    .locals 3

    .line 1
    iget-object v0, p0, Laefa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laegw;->cc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Laefa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laegw;

    .line 14
    .line 15
    invoke-virtual {p1}, Laegw;->ck()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ladzd;->e:Ladzd;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p1, Ladzd;->c:Ladzd;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Laefa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laefd;

    .line 30
    .line 31
    invoke-virtual {v0}, Laefd;->x()Laqdr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Laqdr;->at:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    const-string v0, ".*"

    .line 45
    .line 46
    :cond_2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    sget-object p1, Ladzd;->f:Ladzd;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_0
    iget-object p1, p0, Laefa;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laefd;

    .line 73
    .line 74
    iget-object p1, p1, Laefd;->n:Lazqz;

    .line 75
    .line 76
    const-wide/32 v0, 0x2b4ba38

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Laefa;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lxsv;

    .line 89
    .line 90
    iget-object p1, p1, Lxsv;->i:Lxst;

    .line 91
    .line 92
    sget v0, Lxst;->g:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lxst;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    if-eq p1, v0, :cond_6

    .line 102
    .line 103
    sget-object p1, Ladzd;->b:Ladzd;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object p1, Ladzd;->a:Ladzd;

    .line 107
    .line 108
    :goto_1
    new-instance v0, Ladze;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ladze;-><init>(Ladzd;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Ladze;->a:Ladzd;

    .line 114
    .line 115
    sget-object v1, Ladzd;->a:Ladzd;

    .line 116
    .line 117
    if-ne p1, v1, :cond_f

    .line 118
    .line 119
    iget-boolean p1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->i:Z

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object p1, Ladzd;->d:Ladzd;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_e

    .line 140
    .line 141
    iget-object p1, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    iget-object p1, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/net/Uri;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_d

    .line 190
    .line 191
    iget-object p1, p0, Laefa;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Laegw;

    .line 194
    .line 195
    invoke-virtual {p1}, Laegw;->cc()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    iget-object p1, p0, Laefa;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Laegw;

    .line 204
    .line 205
    invoke-virtual {p1}, Laegw;->ck()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    sget-object p1, Ladzd;->e:Ladzd;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_b
    sget-object p1, Ladzd;->c:Ladzd;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_c
    iget-boolean p1, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Z

    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    sget-object p1, Ladzd;->g:Ladzd;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_d
    :goto_4
    sget-object p1, Ladzd;->i:Ladzd;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_e
    sget-object p1, Ladzd;->h:Ladzd;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_f
    iget-object p1, v0, Ladze;->a:Ladzd;

    .line 231
    .line 232
    return-object p1
.end method


# virtual methods
.method public final c(Lakxw;Lakxw;)Laebj;
    .locals 3

    .line 1
    new-instance v0, Laebj;

    .line 2
    .line 3
    iget-object v1, p0, Laefa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxlj;

    .line 6
    .line 7
    iget-object v2, p0, Laefa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lacqi;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1, p2}, Laebj;-><init>(Lxlj;Lacqi;Lakxw;Lakxw;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ladum;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laefa;->z(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ladzd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Ladzd;->a:Ladzd;

    .line 6
    .line 7
    iget-object p2, p1, Ladzd;->j:Ljava/lang/String;

    .line 8
    .line 9
    const-string p3, "pcmp"

    .line 10
    .line 11
    invoke-interface {p4, p3, p2}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ladzd;->a:Ladzd;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laefa;->z(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ladzd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Ladzd;->a:Ladzd;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Laefa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "thumbnail_editor"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final g()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Laefa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lzaw;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laefa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laefa;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public final j(Landroid/content/Context;)Laehn;
    .locals 3

    .line 1
    new-instance v0, Laehv;

    .line 2
    .line 3
    iget-object v1, p0, Laefa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvjf;

    .line 6
    .line 7
    iget-object v2, p0, Laefa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Laegw;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Laehv;-><init>(Landroid/content/Context;Lvjf;Laegw;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Laeqa;)Lj$/util/Optional;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laefa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lteh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lteh;->g(Laeqa;)Landroid/accounts/Account;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Laeok;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laeok;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_2
    move-exception p1

    .line 34
    :goto_0
    sget-object v0, Laepg;->b:Laepg;

    .line 35
    .line 36
    sget-object v1, Laepf;->h:Laepf;

    .line 37
    .line 38
    const-string v2, "Get account failed"

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laefa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laefa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laefa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "[\\r\\n]+"

    .line 25
    .line 26
    invoke-static {v1}, Lakxr;->e(Ljava/lang/String;)Lakxr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p2}, Lakxr;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, ": "

    .line 51
    .line 52
    invoke-static {v2}, Lakxr;->d(Ljava/lang/String;)Lakxr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x2

    .line 65
    if-lt v2, v3, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p2, Laduq;

    .line 86
    .line 87
    invoke-direct {p2, p1, v0}, Laduq;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Laefa;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ladxp;->j(Laduq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    iget-object p2, p0, Laefa;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Ladxp;->k(Ljava/io/IOException;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final o(Ladum;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Laefa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latw;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Latw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Laefa;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laaen;

    .line 18
    .line 19
    invoke-static {v0}, Laefd;->F(Laaen;)Lauqu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, v0, Lauqu;->i:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v0, Lauqu;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lauqu;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_1
    iget-object v1, p0, Laefa;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Laaen;

    .line 60
    .line 61
    invoke-static {v1}, Laefd;->F(Laaen;)Lauqu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v4, v1, Lauqu;->k:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :goto_2
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v4, v1, Lauqu;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Lauqu;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v3, v2

    .line 102
    :goto_4
    iget-object v1, p0, Laefa;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v2, Lazxo;

    .line 105
    .line 106
    invoke-direct {v2, p1, v0, v3}, Lazxo;-><init>(Ladum;ZZ)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Latw;

    .line 110
    .line 111
    invoke-virtual {v1, p2, v2}, Latw;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ladum;->a()J

    .line 115
    .line 116
    .line 117
    sget-object p2, Ladua;->b:Laeee;

    .line 118
    .line 119
    check-cast p2, Ladua;

    .line 120
    .line 121
    iget-object p2, p2, Ladua;->c:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "cat"

    .line 124
    .line 125
    invoke-interface {p1, v0, p2}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_5
    return-void
.end method

.method public final p(ILacmz;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laefa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lasyw;

    .line 19
    .line 20
    iget v3, v1, Lasyw;->c:I

    .line 21
    .line 22
    invoke-static {v3}, La;->bs(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    :cond_1
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    iget-object v0, v1, Lasyw;->d:Landg;

    .line 37
    .line 38
    invoke-interface {v0}, Landg;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v0, v1, Lasyw;->d:Landg;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lasyv;

    .line 62
    .line 63
    iget-object v3, p0, Laefa;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v4, v1, Lasyv;->c:I

    .line 69
    .line 70
    invoke-static {v4}, La;->bs(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-eq v5, v2, :cond_7

    .line 78
    .line 79
    iget v5, p2, Lacmz;->d:I

    .line 80
    .line 81
    invoke-static {v4}, La;->bs(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    move v4, v2

    .line 88
    :cond_6
    if-ne v5, v4, :cond_4

    .line 89
    .line 90
    :cond_7
    :goto_1
    iget-object v4, p2, Lacmz;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v1, Lasyv;->d:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v3, Laadj;

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Laadj;->aj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v4, p2, Lacmz;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v1, Lasyv;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Laadj;->aj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, p2, Lacmz;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v1, Lasyv;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v1}, Laadj;->aj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move v2, p1

    .line 124
    :goto_2
    return v2

    .line 125
    :cond_9
    :goto_3
    return p1
.end method

.method public final q(I)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Laefa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Laefa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lachk;->k(I)Lachi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Laefa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laefa;->q(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Laefa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lachi;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lachi;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lachr;

    .line 8
    .line 9
    invoke-direct {v1}, Lachr;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laefa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Lasef;)V
    .locals 3

    .line 1
    sget-object v0, Lasea;->a:Lasea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lasea;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lasea;->S:Lasef;

    .line 18
    .line 19
    iget p1, v1, Lasea;->c:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    iput p1, v1, Lasea;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lasea;

    .line 31
    .line 32
    iget-object v0, p0, Laefa;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v1, 0xbe

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xbf

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Laefa;->q(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Laefa;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lachi;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lachi;->a(Lasea;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(Ljava/lang/String;)Lazxo;
    .locals 1

    .line 1
    iget-object v0, p0, Laefa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Latw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lazxo;

    .line 10
    .line 11
    return-object p1
.end method

.method public final v()Lakur;
    .locals 3

    .line 1
    iget-object v0, p0, Laefa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakex;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakex;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ladmi;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, p0, v2}, Ladmi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lxfi;->d(Ljava/util/concurrent/Future;Lakwl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lakur;

    .line 20
    .line 21
    return-object v0
.end method

.method public final w(Ljava/lang/String;)Lagid;
    .locals 5

    .line 1
    iget-object v0, p0, Laefa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laefa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Laefa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lagid;

    .line 14
    .line 15
    check-cast v1, Lahdx;

    .line 16
    .line 17
    iget-object v3, v1, Lahdx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laisz;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lahdx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lahdx;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lahdx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lhcz;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v1, p1}, Lagid;-><init>(Laisz;Lahdx;Lhcz;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Laefa;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lagid;

    .line 66
    .line 67
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laetc;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Laefa;->w(Ljava/lang/String;)Lagid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v6, Laghw;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Laghw;-><init>(Lagid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laetc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v6}, Lagid;->a(Laghz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
