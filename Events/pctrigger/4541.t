CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	qc = -1;
	rq = 0;
	tid = 4541;
	title = -1;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContStart
		{
			cid = 0;
			stdiag = 0;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 1501105;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 255;
			nextlnk = 253;
			prelnk = "1;";

			CDboTSActSendSvrEvt
			{
				id = 869;
				tblidx = 34001;
				stradius = 0;
				stype = 2;
				taid = 2;
				ttype = 2;
				type = 6;
			}
		}
		CDboTSContUsrSel
		{
			cancellnk = 253;
			cid = 1;
			lilnk = 255;
			ndesc0 = 41;
			uspt = -1;
			desc = 40;
			nid0 = 2;
			type = 0;
			ust = 0;
			idx = 1501105;
			prelnk = "0;";
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "1;2;";
			type = 0;
		}
	}
}

